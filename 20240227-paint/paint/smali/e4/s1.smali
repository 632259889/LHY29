.class public final Le4/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/s1$a;
    }
.end annotation


# static fields
.field public static final c:Le4/s1;

.field public static final d:Le4/s1;

.field public static final e:Le4/s1;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Le4/s1;

    invoke-direct {v2, v0, v0}, Le4/s1;-><init>(IZ)V

    sput-object v2, Le4/s1;->c:Le4/s1;

    new-instance v2, Le4/s1;

    invoke-direct {v2, v1, v1}, Le4/s1;-><init>(IZ)V

    sput-object v2, Le4/s1;->d:Le4/s1;

    new-instance v2, Le4/s1;

    invoke-direct {v2, v1, v0}, Le4/s1;-><init>(IZ)V

    sput-object v2, Le4/s1;->e:Le4/s1;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/s1;->a:I

    iput-boolean p2, p0, Le4/s1;->b:Z

    return-void
.end method
