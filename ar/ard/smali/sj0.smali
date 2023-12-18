.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsj0;->e:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/example/drawingar/activity/SettingActivity;->Z(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
