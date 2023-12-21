.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/SettingActivity;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/SettingActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0;->e:Lcom/example/drawingar/activity/SettingActivity;

    iput-object p2, p0, Lck0;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lck0;->e:Lcom/example/drawingar/activity/SettingActivity;

    iget-object v1, p0, Lck0;->f:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/SettingActivity;->e0(Lcom/example/drawingar/activity/SettingActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
