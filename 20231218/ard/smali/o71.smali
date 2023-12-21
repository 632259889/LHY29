.class public final Lo71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->a:Ljava/lang/String;

    iput-object p2, p0, Lo71;->b:[B

    iput-wide p3, p0, Lo71;->c:J

    iput-wide p5, p0, Lo71;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lo71;)J
    .locals 2

    iget-wide v0, p0, Lo71;->c:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lo71;)J
    .locals 2

    iget-wide v0, p0, Lo71;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lo71;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo71;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lo71;)[B
    .locals 0

    iget-object p0, p0, Lo71;->b:[B

    return-object p0
.end method
