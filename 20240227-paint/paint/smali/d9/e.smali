.class public final Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Ld9/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld9/e;

.field public static final b:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    sput-object v0, Ld9/e;->a:Ld9/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Ld9/e;->b:Lec/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld9/p;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    sget-object v0, Ld9/e;->b:Lec/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld9/p;->a()Lg9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lec/e;->b(Lec/c;Ljava/lang/Object;)Lec/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
