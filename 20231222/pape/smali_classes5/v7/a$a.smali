.class Lv7/a$a;
.super Ljava/lang/Object;
.source "ToolbarBgChange.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv7/a;


# direct methods
.method constructor <init>(Lv7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/a$a;->b:Lv7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv7/a$a;->b:Lv7/a;

    iget-object p1, p1, Lv7/a;->c:Lv7/a$c;

    invoke-interface {p1}, Lv7/a$c;->a()V

    .line 2
    iget-object p1, p0, Lv7/a$a;->b:Lv7/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
