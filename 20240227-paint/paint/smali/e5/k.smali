.class public final Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ld5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/g<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le5/k;->a:Ld5/g;

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/q;

    invoke-direct {p2, p1, p3, p0}, Lz4/q;-><init>(Lx4/y;Lf5/b;Le5/k;)V

    return-object p2
.end method
