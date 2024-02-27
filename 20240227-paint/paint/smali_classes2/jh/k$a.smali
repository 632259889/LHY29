.class public final Ljh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/k;->P0([Ljava/lang/Object;)Lik/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljh/k$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ljh/k$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, La4/a1;->c0([Ljava/lang/Object;)Luh/a;

    move-result-object v0

    return-object v0
.end method
