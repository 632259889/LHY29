.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Ll4/h;


# direct methods
.method public synthetic constructor <init>(Ll4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g;->b:Ll4/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ll4/g;->b:Ll4/h;

    invoke-static {v0, p1}, Ll4/h;->b(Ll4/h;Landroid/content/DialogInterface;)V

    return-void
.end method
