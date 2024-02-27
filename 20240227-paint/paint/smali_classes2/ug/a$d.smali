.class public final Lug/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lrg/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrg/b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
