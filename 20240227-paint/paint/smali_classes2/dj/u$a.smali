.class public final Ldj/u$a;
.super Ljj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b<",
        "Ldj/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj/d;Ljj/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    new-instance p2, Ldj/u;

    invoke-direct {p2, p1}, Ldj/u;-><init>(Ljj/d;)V

    return-object p2
.end method
