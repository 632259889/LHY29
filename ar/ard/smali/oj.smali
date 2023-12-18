.class public final synthetic Loj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/DrawCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/DrawCustomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->e:Lcom/example/drawingar/activity/DrawCustomActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Loj;->e:Lcom/example/drawingar/activity/DrawCustomActivity;

    invoke-static {v0, p1, p2}, Lcom/example/drawingar/activity/DrawCustomActivity;->Y(Lcom/example/drawingar/activity/DrawCustomActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
