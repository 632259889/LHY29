.class public final Ldj/b$a;
.super Ljj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b<",
        "Ldj/b;",
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

    .line 1
    new-instance v0, Ldj/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldj/b;-><init>(Ljj/d;Ljj/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
