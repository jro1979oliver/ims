.class public final synthetic Lorg/codeaurora/ims/ImsServiceSub$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/codeaurora/ims/ImsServiceSub;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsServiceSub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/ImsServiceSub$$ExternalSyntheticLambda7;->f$0:Lorg/codeaurora/ims/ImsServiceSub;

    iput p2, p0, Lorg/codeaurora/ims/ImsServiceSub$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/codeaurora/ims/ImsServiceSub$$ExternalSyntheticLambda7;->f$0:Lorg/codeaurora/ims/ImsServiceSub;

    iget v1, p0, Lorg/codeaurora/ims/ImsServiceSub$$ExternalSyntheticLambda7;->f$1:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->lambda$onRegistered$0$org-codeaurora-ims-ImsServiceSub(I)V

    return-void
.end method
