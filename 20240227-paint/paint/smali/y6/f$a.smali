.class public Ly6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ly6/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/f$a;->a:Ly6/f$d;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Ly6/f;

    iget-object v0, p0, Ly6/f$a;->a:Ly6/f$d;

    invoke-direct {p1, v0}, Ly6/f;-><init>(Ly6/f$d;)V

    return-object p1
.end method
