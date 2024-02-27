.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/facebook/internal/i;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONArray;

.field public final o:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/facebook/internal/o;->a:Z

    move v1, p3

    iput v1, v0, Lcom/facebook/internal/o;->b:I

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/internal/o;->c:Ljava/util/EnumSet;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/internal/o;->d:Ljava/util/Map;

    move v1, p6

    iput-boolean v1, v0, Lcom/facebook/internal/o;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/i;

    move v1, p10

    iput-boolean v1, v0, Lcom/facebook/internal/o;->g:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/o;->h:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/facebook/internal/o;->i:Lorg/json/JSONArray;

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/internal/o;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/o;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/internal/o;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/internal/o;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/o;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/o;->o:Lorg/json/JSONArray;

    return-void
.end method
