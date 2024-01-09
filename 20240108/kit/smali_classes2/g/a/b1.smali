.class public abstract Lg/a/b1;
.super Lg/a/a0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b1$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final p:Lg/a/b1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/b1$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lg/a/b1;->p:Lg/a/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a0;-><init>()V

    return-void
.end method
