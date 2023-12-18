.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/RequestPermissionsActivity;

.field public final synthetic f:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/RequestPermissionsActivity;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->e:Lcom/example/drawingar/activity/RequestPermissionsActivity;

    iput-object p2, p0, Llg0;->f:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llg0;->e:Lcom/example/drawingar/activity/RequestPermissionsActivity;

    iget-object v1, p0, Llg0;->f:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/RequestPermissionsActivity;->a(Lcom/example/drawingar/activity/RequestPermissionsActivity;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
