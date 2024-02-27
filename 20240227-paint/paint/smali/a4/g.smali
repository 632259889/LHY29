.class public final synthetic La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lcarbon/widget/DropDown;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/DropDown;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/g;->c:Lcarbon/widget/DropDown;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La4/g;->c:Lcarbon/widget/DropDown;

    iput-boolean v0, v1, Lcarbon/widget/DropDown;->I0:Z

    return-void
.end method
