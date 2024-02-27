.class public final Llj/e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lji/j;",
        "Lji/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Llj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/e;

    invoke-direct {v0}, Llj/e;-><init>()V

    sput-object v0, Llj/e;->d:Llj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/j;

    .line 2
    .line 3
    check-cast p2, Lji/j;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method
