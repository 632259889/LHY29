.class public final Lcom/google/firebase/l/j/c;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/l/j/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/l/j/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/l/j/f$a;->DEFAULT:Lcom/google/firebase/l/j/f$a;

    iput-object v0, p0, Lcom/google/firebase/l/j/c;->b:Lcom/google/firebase/l/j/f$a;

    return-void
.end method

.method public static b()Lcom/google/firebase/l/j/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/l/j/c;

    invoke-direct {v0}, Lcom/google/firebase/l/j/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/l/j/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/l/j/c$a;

    iget v1, p0, Lcom/google/firebase/l/j/c;->a:I

    iget-object v2, p0, Lcom/google/firebase/l/j/c;->b:Lcom/google/firebase/l/j/f$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/l/j/c$a;-><init>(ILcom/google/firebase/l/j/f$a;)V

    return-object v0
.end method

.method public c(I)Lcom/google/firebase/l/j/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/l/j/c;->a:I

    return-object p0
.end method
