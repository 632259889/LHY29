.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:Lx4/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx4/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/r;->a:Lx4/y;

    iput p2, p0, Lx4/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/r;->a:Lx4/y;

    iget v1, p0, Lx4/r;->b:I

    invoke-virtual {v0, v1}, Lx4/y;->n(I)V

    return-void
.end method
