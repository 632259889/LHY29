.class public final Lza/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public c:Lza/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/u;->c:Lza/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
