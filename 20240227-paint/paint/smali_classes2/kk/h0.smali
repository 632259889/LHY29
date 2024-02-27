.class public final Lkk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/i0;


# instance fields
.field public final c:Lkk/s0;


# direct methods
.method public constructor <init>(Lkk/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/h0;->c:Lkk/s0;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lkk/s0;
    .locals 1

    iget-object v0, p0, Lkk/h0;->c:Lkk/s0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
