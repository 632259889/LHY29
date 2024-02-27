.class public abstract Lqk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/z$a;
    }
.end annotation


# static fields
.field public static final c:Lqk/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/z;->c:Lqk/z$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Lqk/r;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lqk/z;->f()Lcl/g;

    move-result-object v0

    invoke-static {v0}, Lrk/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lcl/g;
.end method
