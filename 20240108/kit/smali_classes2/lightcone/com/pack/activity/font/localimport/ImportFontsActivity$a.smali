.class Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;
.super Ljava/lang/Object;
.source "ImportFontsActivity.java"

# interfaces
.implements Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u70b9\u51fb\u5bfc\u5165"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/activity/font/localimport/e;->b()Llightcone/com/pack/activity/font/localimport/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/activity/font/localimport/e;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v1, v2, :cond_0

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u5931\u8d25"

    .line 4
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    const v0, 0x7f0e02d4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u91cd\u590d"

    .line 7
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    const v0, 0x7f0e02d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u6210\u529f"

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->a(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
