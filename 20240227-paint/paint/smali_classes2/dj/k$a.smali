.class public final Ldj/k$a;
.super Ljj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b<",
        "Ldj/k;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    new-instance v0, Ldj/k;

    invoke-direct {v0, p1, p2}, Ldj/k;-><init>(Ljj/d;Ljj/f;)V

    return-object v0
.end method
