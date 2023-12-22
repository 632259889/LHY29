.class public final synthetic Lz4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lz4/l;

.field public final synthetic c:Ll8/a;


# direct methods
.method public synthetic constructor <init>(Lz4/l;Ll8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/j;->b:Lz4/l;

    iput-object p2, p0, Lz4/j;->c:Ll8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lz4/j;->b:Lz4/l;

    iget-object v1, p0, Lz4/j;->c:Ll8/a;

    invoke-static {v0, v1, p1, p2}, Lz4/l;->a(Lz4/l;Ll8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
