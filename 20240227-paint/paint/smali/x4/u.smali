.class public final synthetic Lx4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:Lx4/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx4/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/u;->a:Lx4/y;

    iput-object p2, p0, Lx4/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/u;->a:Lx4/y;

    iget-object v1, p0, Lx4/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx4/y;->s(Ljava/lang/String;)V

    return-void
.end method
