.class public final synthetic Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:Lx4/y;

.field public final synthetic b:Lc5/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Lx4/y;Lc5/e;Ljava/lang/Object;Lb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/v;->a:Lx4/y;

    iput-object p2, p0, Lx4/v;->b:Lc5/e;

    iput-object p3, p0, Lx4/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx4/v;->d:Lb3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx4/v;->c:Ljava/lang/Object;

    iget-object v1, p0, Lx4/v;->d:Lb3/c;

    iget-object v2, p0, Lx4/v;->a:Lx4/y;

    iget-object v3, p0, Lx4/v;->b:Lc5/e;

    invoke-virtual {v2, v3, v0, v1}, Lx4/y;->a(Lc5/e;Ljava/lang/Object;Lb3/c;)V

    return-void
.end method
