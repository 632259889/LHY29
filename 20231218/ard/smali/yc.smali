.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzc;


# direct methods
.method public synthetic constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->e:Lzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc;->e:Lzc;

    invoke-static {v0}, Lzc;->a(Lzc;)V

    return-void
.end method
