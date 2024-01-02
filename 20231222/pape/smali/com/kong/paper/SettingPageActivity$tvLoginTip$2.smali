.class final Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingPageActivity.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/SettingPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;->b:Lcom/kong/paper/SettingPageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;->b:Lcom/kong/paper/SettingPageActivity;

    const v1, 0x7f0b0657

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
