.class public final Lkj/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkj/c$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c$h$a;

    invoke-direct {v0}, Lkj/c$h$a;-><init>()V

    sput-object v0, Lkj/c$h$a;->a:Lkj/c$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lji/a1;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lji/a1;IILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "builder"

    invoke-static {p4, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
