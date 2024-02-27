.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Ly6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/n<",
            "Ly6/g;",
            "Ly6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/n;

    invoke-direct {v0}, Ly6/n;-><init>()V

    iput-object v0, p0, Lz6/a$a;->a:Ly6/n;

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
            "Ly6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz6/a;

    iget-object v0, p0, Lz6/a$a;->a:Ly6/n;

    invoke-direct {p1, v0}, Lz6/a;-><init>(Ly6/n;)V

    return-object p1
.end method
