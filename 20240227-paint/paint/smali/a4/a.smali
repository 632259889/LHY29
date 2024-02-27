.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcarbon/widget/AutoCompleteEditText;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/AutoCompleteEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Lcarbon/widget/AutoCompleteEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, La4/a;->a:Lcarbon/widget/AutoCompleteEditText;

    invoke-static {p1, p2}, Lcarbon/widget/AutoCompleteEditText;->n(Lcarbon/widget/AutoCompleteEditText;I)V

    const/4 p1, 0x0

    return p1
.end method
