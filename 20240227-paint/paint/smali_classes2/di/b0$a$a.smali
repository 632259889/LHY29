.class public final Ldi/b0$a$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b0$a;-><init>(Ldi/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Loi/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/b0;


# direct methods
.method public constructor <init>(Ldi/b0;)V
    .locals 0

    iput-object p1, p0, Ldi/b0$a$a;->d:Ldi/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/b0$a$a;->d:Ldi/b0;

    .line 2
    .line 3
    iget-object v0, v0, Ldi/b0;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Loi/e$a;->a(Ljava/lang/Class;)Loi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
