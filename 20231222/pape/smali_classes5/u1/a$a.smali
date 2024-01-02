.class Lu1/a$a;
.super Lcom/eyewind/common/PrivatePolicyDialog$d;
.source "EwCommonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/a;->a(Landroid/app/Activity;Lv1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/c;


# direct methods
.method constructor <init>(Lv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/a$a;->a:Lv1/c;

    invoke-direct {p0}, Lcom/eyewind/common/PrivatePolicyDialog$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$a;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onAccept()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$a;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onBackPressed()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a$a;->a:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onDisagree()V

    return-void
.end method
