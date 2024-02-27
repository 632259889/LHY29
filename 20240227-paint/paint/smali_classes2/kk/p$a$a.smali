.class public final Lkk/p$a$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/p$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lmh/f$b;",
        "Lkk/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkk/p$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/p$a$a;

    invoke-direct {v0}, Lkk/p$a$a;-><init>()V

    sput-object v0, Lkk/p$a$a;->d:Lkk/p$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmh/f$b;

    .line 2
    .line 3
    instance-of v0, p1, Lkk/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkk/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
