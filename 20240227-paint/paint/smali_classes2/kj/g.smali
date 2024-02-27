.class public final Lkj/g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/a1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/g;

    invoke-direct {v0}, Lkj/g;-><init>()V

    sput-object v0, Lkj/g;->d:Lkj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lji/a1;

    const-string p1, ""

    return-object p1
.end method
