.class Ld9/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;-><init>(Lma/k;Lw9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/a<",
        "La9/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$c;->b:Ld9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La9/h0;
    .locals 2

    .line 1
    new-instance v0, Ld9/o;

    iget-object v1, p0, Ld9/a$c;->b:Ld9/a;

    invoke-direct {v0, v1}, Ld9/o;-><init>(La9/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/a$c;->a()La9/h0;

    move-result-object v0

    return-object v0
.end method
