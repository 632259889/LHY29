.class public final synthetic Lf2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

.field public final synthetic c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/q;->b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iput-object p2, p0, Lf2/q;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    iput-wide p3, p0, Lf2/q;->d:J

    iput-boolean p5, p0, Lf2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf2/q;->b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iget-object v1, p0, Lf2/q;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    iget-wide v2, p0, Lf2/q;->d:J

    iget-boolean v4, p0, Lf2/q;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->g(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    return-void
.end method
