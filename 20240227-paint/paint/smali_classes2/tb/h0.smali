.class public final Ltb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EventBus"

    iput-object p1, p0, Ltb/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ltb/h0;->c(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Ltb/h0;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltb/h0;->c(Ljava/util/logging/Level;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ltb/h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
