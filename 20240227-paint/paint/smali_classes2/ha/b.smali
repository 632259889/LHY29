.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a$a;


# instance fields
.field public final synthetic a:Lha/c;


# direct methods
.method public constructor <init>(Lha/c;)V
    .locals 0

    iput-object p1, p0, Lha/b;->a:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/b;->a:Lha/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/c;->j(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lha/c;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
