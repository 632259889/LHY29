.class public final Ldi/g$d;
.super Ldi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ldi/f$e;

.field public final b:Ldi/f$e;


# direct methods
.method public constructor <init>(Ldi/f$e;Ldi/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/g$d;->a:Ldi/f$e;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/g$d;->b:Ldi/f$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/g$d;->a:Ldi/f$e;

    iget-object v0, v0, Ldi/f$e;->b:Ljava/lang/String;

    return-object v0
.end method
