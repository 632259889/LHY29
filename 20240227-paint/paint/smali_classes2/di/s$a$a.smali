.class public final Ldi/s$a$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/s$a;-><init>(Ldi/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Loi/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/s;


# direct methods
.method public constructor <init>(Ldi/s;)V
    .locals 0

    iput-object p1, p0, Ldi/s$a$a;->d:Ldi/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/s$a$a;->d:Ldi/s;

    invoke-interface {v0}, Luh/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldi/r0;->a(Ljava/lang/Class;)Loi/h;

    move-result-object v0

    return-object v0
.end method
