.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

.field public final synthetic c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/s;->b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iput-object p2, p0, Lf2/s;->c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf2/s;->b:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    iget-object v1, p0, Lf2/s;->c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    return-void
.end method
