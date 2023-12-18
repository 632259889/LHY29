.class public final synthetic Llf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/CreationActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CreationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf;->e:Lcom/example/drawingar/activity/CreationActivity;

    iput p2, p0, Llf;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Llf;->e:Lcom/example/drawingar/activity/CreationActivity;

    iget v1, p0, Llf;->f:I

    invoke-static {v0, v1, p1, p2}, Lcom/example/drawingar/activity/CreationActivity;->Z(Lcom/example/drawingar/activity/CreationActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
