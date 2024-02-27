.class public final synthetic Lx4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/y$a;


# instance fields
.field public final synthetic a:Lx4/y;


# direct methods
.method public synthetic constructor <init>(Lx4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/w;->a:Lx4/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx4/w;->a:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->j()V

    return-void
.end method
