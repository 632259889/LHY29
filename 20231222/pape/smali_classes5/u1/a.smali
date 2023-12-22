.class public Lu1/a;
.super Ljava/lang/Object;
.source "EwCommonHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Lv1/c;)V
    .locals 1

    .line 1
    new-instance v0, Lu1/a$a;

    invoke-direct {v0, p1}, Lu1/a$a;-><init>(Lv1/c;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/eyewind/common/PrivatePolicyDialog;->c(Landroid/app/Activity;Lcom/eyewind/common/PrivatePolicyDialog$d;Z)Landroid/util/Pair;

    return-void
.end method
