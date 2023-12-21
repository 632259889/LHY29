.class public final synthetic Lx83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->e:Lz83;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx83;->e:Lz83;

    invoke-virtual {v0}, Lz83;->j()V

    return-void
.end method
