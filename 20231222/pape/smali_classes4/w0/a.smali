.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw0/b$b;

.field public final synthetic f:Lw0/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lw0/b$b;Lw0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lw0/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lw0/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lw0/a;->e:Lw0/b$b;

    iput-object p5, p0, Lw0/a;->f:Lw0/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lw0/a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lw0/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lw0/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lw0/a;->e:Lw0/b$b;

    iget-object v4, p0, Lw0/a;->f:Lw0/b$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw0/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lw0/b$b;Lw0/b$a;Landroid/view/View;)V

    return-void
.end method
