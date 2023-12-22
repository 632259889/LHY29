.class final Lcom/kong/paper/SettingPageActivity$a;
.super Lr1/d;
.source "SettingPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/SettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method public constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kong/paper/SettingPageActivity$a;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-direct {p0}, Lr1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "login"

    return-object v0
.end method

.method public b(Lr1/b;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nickname"

    .line 2
    invoke-virtual {p1, v0}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$a;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->E(Lcom/kong/paper/SettingPageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
