.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/d<",
        "Lcom/google/firebase/messaging/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/c;

.field public static final b:Lec/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lec/c;->a(Ljava/lang/String;)Lec/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/c;->b:Lec/c;

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
    check-cast p1, Lcom/google/firebase/messaging/p;

    .line 2
    .line 3
    check-cast p2, Lec/e;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/c;->b:Lec/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/p;->a()Lrc/b;

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
