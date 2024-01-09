.class public final synthetic Llightcone/com/pack/activity/font/textedit/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

.field public final synthetic o:Llightcone/com/pack/feature/text/TextFontItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/a;->n:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

    iput-object p2, p0, Llightcone/com/pack/activity/font/textedit/a;->o:Llightcone/com/pack/feature/text/TextFontItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/a;->n:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;

    iget-object v1, p0, Llightcone/com/pack/activity/font/textedit/a;->o:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->c(Llightcone/com/pack/feature/text/TextFontItem;Landroid/view/View;)V

    return-void
.end method
