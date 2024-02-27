.class public abstract Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lai/j;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lai/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwh/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lai/j;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwh/a;->a(Lai/j;)V

    iput-object p1, p0, Lwh/a;->a:Ljava/lang/Object;

    return-void
.end method
