.class public final Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/c$a;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lfe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgf/c;->d:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgf/c;->a:Z

    return-void
.end method
