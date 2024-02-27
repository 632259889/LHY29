.class public final Lc9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lc9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc9/b$b;

.field public static final b:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b$b;

    invoke-direct {v0}, Lc9/b$b;-><init>()V

    sput-object v0, Lc9/b$b;->a:Lc9/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lc9/b$b;->b:Lec/c;

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
    check-cast p1, Lc9/j;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    sget-object v0, Lc9/b$b;->b:Lec/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc9/j;->a()Ljava/util/List;

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
