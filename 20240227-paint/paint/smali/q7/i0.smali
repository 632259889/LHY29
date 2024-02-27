.class public final synthetic Lq7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq7/u$b;


# direct methods
.method public synthetic constructor <init>(Lq7/u$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/i0;->c:Lq7/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/i0;->c:Lq7/u$b;

    check-cast v0, Lq7/u$e;

    invoke-interface {v0}, Lq7/u$e;->a()V

    return-void
.end method
