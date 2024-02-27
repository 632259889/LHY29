.class public final Ly6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
.method public final c(Ly6/s;)Ly6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s;",
            ")",
            "Ly6/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly6/b;

    new-instance v0, Ly6/b$a$a;

    invoke-direct {v0}, Ly6/b$a$a;-><init>()V

    invoke-direct {p1, v0}, Ly6/b;-><init>(Ly6/b$b;)V

    return-object p1
.end method
